.class public Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;,
        Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;,
        Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChildId(II)J
    .registers 3

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildType(II)I
    .registers 5

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getChildrenCount(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getChildTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    invoke-virtual {p0, p1, p2}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getChildType(II)I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->c:Landroid/content/Context;

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    if-eq p3, v2, :cond_0

    return-object p2

    :cond_0
    new-instance p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;

    invoke-direct {p3}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;-><init>()V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget p5, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_third_notice_item:I

    invoke-virtual {p4, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p4, Lcom/huawei/phoneservice/faq/R$id;->faq_third_noticeView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iput-object p4, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;->a:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget p4, Lcom/huawei/phoneservice/faq/R$id;->faq_item_error:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;->a:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    iget-object p1, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p2

    :cond_2
    if-nez p4, :cond_3

    new-instance p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;

    invoke-direct {p3}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;-><init>()V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v4, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_child_item:I

    invoke-virtual {p4, v4, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    sget p5, Lcom/huawei/phoneservice/faq/R$id;->tv_name:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;->a:Landroid/widget/TextView;

    sget p5, Lcom/huawei/phoneservice/faq/R$id;->divider_view:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;->b:Landroid/view/View;

    sget p5, Lcom/huawei/phoneservice/faq/R$id;->item_rl:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iput-object p5, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;

    :goto_0
    iget-object p5, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702d6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p5, v4, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    iget-object p5, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroupCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getChildrenCount(I)I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/b$a;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getGroupCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const/4 p2, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;

    invoke-direct {p3}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;-><init>()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_third_list_item:I

    invoke-virtual {v0, v1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->tv_name:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;->a:Landroid/widget/TextView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->divider_view:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;->b:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    :goto_0
    iget-object v0, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroupCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p3, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter$c;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
