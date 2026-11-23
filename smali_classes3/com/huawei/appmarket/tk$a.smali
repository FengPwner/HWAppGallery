.class public final Lcom/huawei/appmarket/tk$a;
.super Lcom/huawei/appmarket/tk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tk<",
        "Lcom/huawei/appmarket/tk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "0x2010305"

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/tk;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
