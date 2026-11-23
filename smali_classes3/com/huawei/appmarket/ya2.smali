.class public abstract Lcom/huawei/appmarket/ya2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ya2$b;,
        Lcom/huawei/appmarket/ya2$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/ya2;

.field private static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ya2;->b:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/util/ArrayMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ya2;->b:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/s81;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/ya2;->a:Lcom/huawei/appmarket/ya2;

    return-void
.end method

.method public static builder(Lcom/huawei/appmarket/fb2;)Lcom/huawei/appmarket/ya2$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/fb2;",
            ")",
            "Lcom/huawei/appmarket/ya2$a<",
            "+",
            "Lcom/huawei/appmarket/ya2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ya2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ya2$a;-><init>(Lcom/huawei/appmarket/fb2;)V

    return-object v0
.end method

.method public static getDefault()Lcom/huawei/appmarket/ya2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ya2;->a:Lcom/huawei/appmarket/ya2;

    return-object v0
.end method

.method public static getDefault(Lcom/huawei/appmarket/uc2;)Lcom/huawei/appmarket/ya2;
    .registers 3

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ya2;->a:Lcom/huawei/appmarket/ya2;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/uc2;->getServiceToken()Lcom/huawei/appmarket/ow8;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ow8;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ya2;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ya2;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/ow8;->a()Lcom/huawei/appmarket/ow8;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/ya2;->a:Lcom/huawei/appmarket/ya2;

    return-object p0
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ab2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parse(Lorg/json/JSONArray;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ab2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parse(Lorg/json/JSONObject;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ab2;",
            ">;"
        }
    .end annotation
.end method
