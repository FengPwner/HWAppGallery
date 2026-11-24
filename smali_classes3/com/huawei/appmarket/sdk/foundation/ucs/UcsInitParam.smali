.class public Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/appmarket/tq4;
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private packageName:Ljava/lang/String;

.field private serCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;->serCountry:Ljava/lang/String;

    return-object v0
.end method

.method public setAppContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSerCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsInitParam;->serCountry:Ljava/lang/String;

    return-void
.end method
