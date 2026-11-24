.class public final Lcom/huawei/appmarket/ws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hl3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/hl3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reserve(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xs0;->a()Lcom/huawei/appmarket/xs0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/xs0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public final unReserve(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xs0;->a()Lcom/huawei/appmarket/xs0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/xs0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
