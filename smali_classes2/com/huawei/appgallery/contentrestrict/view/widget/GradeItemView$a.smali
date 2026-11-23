.class final Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$a;->b:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$a;->b:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;

    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->a(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->a(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->O3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;)V

    :cond_0
    return-void
.end method
