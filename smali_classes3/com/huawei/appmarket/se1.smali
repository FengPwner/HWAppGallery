.class public final Lcom/huawei/appmarket/se1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/is3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/huawei/appmarket/js3;)V
    .registers 4

    .line 1
    const-string v0, "DefaultHmsCheckImpl"

    const-string v1, "checkHms return 0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/z93;->c:Lcom/huawei/appmarket/z93;

    invoke-virtual {v0}, Lcom/huawei/appmarket/z93;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/js3;->onResult(I)V

    return-void
.end method
