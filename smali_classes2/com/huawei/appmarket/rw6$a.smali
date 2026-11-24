.class public final Lcom/huawei/appmarket/rw6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/rw6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/rw6;

    invoke-direct {v0}, Lcom/huawei/appmarket/rw6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rw6$a;->a:Lcom/huawei/appmarket/rw6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/rw6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw6$a;->a:Lcom/huawei/appmarket/rw6;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/ev6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw6$a;->a:Lcom/huawei/appmarket/rw6;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/rw6;->a(Lcom/huawei/appmarket/rw6;Lcom/huawei/appmarket/ev6;)V

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw6$a;->a:Lcom/huawei/appmarket/rw6;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/rw6;->b(Lcom/huawei/appmarket/rw6;Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V

    return-void
.end method
