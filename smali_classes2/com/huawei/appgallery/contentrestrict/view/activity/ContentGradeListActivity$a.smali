.class final Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->z3(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;->b:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Q1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;->b:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->G3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->H3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V

    return-void
.end method

.method public final s2(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method
