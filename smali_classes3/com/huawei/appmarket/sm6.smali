.class public final Lcom/huawei/appmarket/sm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lz3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Z)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    const-string v1, "PreDlManagerTask "

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ur1;->a(IILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nv;->b(Z)I

    move-result p1

    return p1
.end method
