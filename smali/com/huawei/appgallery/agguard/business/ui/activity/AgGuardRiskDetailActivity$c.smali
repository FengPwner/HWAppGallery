.class final synthetic Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;
.implements Lcom/huawei/appmarket/nt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic b:Lcom/huawei/appmarket/qs2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qs2;)V
    .registers 3

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$c;->b:Lcom/huawei/appmarket/qs2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$c;->b:Lcom/huawei/appmarket/qs2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/huawei/appmarket/ym5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/nt2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/nt2;

    invoke-interface {p1}, Lcom/huawei/appmarket/nt2;->a()Lcom/huawei/appmarket/qs2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$c;->b:Lcom/huawei/appmarket/qs2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$c;->b:Lcom/huawei/appmarket/qs2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$c;->b:Lcom/huawei/appmarket/qs2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
