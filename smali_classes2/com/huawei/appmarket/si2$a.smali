.class public final Lcom/huawei/appmarket/si2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/si2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/si2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/si2;

    invoke-direct {v0}, Lcom/huawei/appmarket/si2;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/si2$a;->a:Lcom/huawei/appmarket/si2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/si2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/si2$a;->a:Lcom/huawei/appmarket/si2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/si2$a;->a:Lcom/huawei/appmarket/si2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/si2;->c(Lcom/huawei/appmarket/si2;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/si2$a;->a:Lcom/huawei/appmarket/si2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/si2;->a(Lcom/huawei/appmarket/si2;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/si2$a;->a:Lcom/huawei/appmarket/si2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/si2;->b(Lcom/huawei/appmarket/si2;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/si2$a;->a:Lcom/huawei/appmarket/si2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/si2;->d(Lcom/huawei/appmarket/si2;Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V

    return-void
.end method
