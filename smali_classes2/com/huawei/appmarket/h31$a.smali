.class final Lcom/huawei/appmarket/h31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/zl3$a;

.field final synthetic b:Lcom/huawei/appmarket/h31;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/h31;Lcom/huawei/appmarket/zl3$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h31$a;->b:Lcom/huawei/appmarket/h31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/h31$a;->a:Lcom/huawei/appmarket/zl3$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h31$a;->b:Lcom/huawei/appmarket/h31;

    invoke-static {v0}, Lcom/huawei/appmarket/h31;->a(Lcom/huawei/appmarket/h31;)Lcom/huawei/appmarket/h31$c;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->T3()V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h31$a;->a:Lcom/huawei/appmarket/zl3$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/appmarket/h31;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/h31;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/h31;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/h31$a;->a:Lcom/huawei/appmarket/zl3$a;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h31$a;->b:Lcom/huawei/appmarket/h31;

    invoke-static {v0}, Lcom/huawei/appmarket/h31;->a(Lcom/huawei/appmarket/h31;)Lcom/huawei/appmarket/h31$c;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->S3()V

    return-void
.end method
