.class public final Lcom/huawei/appmarket/la5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/huawei/appmarket/na5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/na5;

    invoke-direct {v0}, Lcom/huawei/appmarket/na5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/la5;->a:Lcom/huawei/appmarket/na5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/la5;->a:Lcom/huawei/appmarket/na5;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ma5;->getRemoteModuleBootstrap(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/appmarket/cr6;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/la5;->a:Lcom/huawei/appmarket/na5;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/na5;->register(Lcom/huawei/appmarket/cr6;)V

    return-void
.end method
