.class public final Lcom/huawei/appmarket/qr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/qr0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/qr0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qr0;->c:Lcom/huawei/appmarket/qr0;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/qr0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y5;->a:Lcom/huawei/appmarket/y5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setParam"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientParam"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/huawei/appmarket/qr0;->c:Lcom/huawei/appmarket/qr0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientParam: clientId isBlank = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/qr0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " redirectUri isBlank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/qr0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
