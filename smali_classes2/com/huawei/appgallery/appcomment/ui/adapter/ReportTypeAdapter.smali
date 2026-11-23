.class public Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$b;,
        Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;
    }
.end annotation


# instance fields
.field private isChecked:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/zq6;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private reportTypeList:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->reportTypeList:[I

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->initList()V

    return-void

    :array_0
    .array-data 4
        0x7f120247
        0x7f12024d
        0x7f12024c
        0x7f120249
        0x7f12024a
        0x7f120248
        0x7f12024e
        0x7f12024b
    .end array-data
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->isChecked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->isChecked:Z

    return p1
.end method

.method public static getValueByString(Ljava/lang/String;I)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private initList()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    new-instance v2, Lcom/huawei/appmarket/zq6;

    invoke-direct {v2}, Lcom/huawei/appmarket/zq6;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCheckedReport()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/zq6;

    invoke-virtual {v2}, Lcom/huawei/appmarket/zq6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->reportTypeList:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->reportTypeList:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;

    const/4 p2, 0x0

    invoke-direct {p3, p2}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;-><init>(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d017c

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a09a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a09ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zq6;

    if-eqz v0, :cond_3

    iget-object v1, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;

    invoke-direct {v2, p0, p3}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->getValueByString(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$b;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$b;-><init>(Lcom/huawei/appmarket/zq6;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p3, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zq6;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-object p2
.end method

.method public setCheckedReport(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zq6;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zq6;->b(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
