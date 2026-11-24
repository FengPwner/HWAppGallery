.class public final Lcom/huawei/appmarket/os0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/al3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/al3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initCloudGameReserveDelegate(Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xs0;->a()Lcom/huawei/appmarket/xs0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xs0;->c(Ljava/lang/Class;)V

    return-void
.end method
