.class public final Lcom/huawei/appmarket/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/rd;

.field private static b:Lcom/huawei/appmarket/qd7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rd;

    invoke-direct {v0}, Lcom/huawei/appmarket/rd;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rd;->a:Lcom/huawei/appmarket/rd;

    new-instance v0, Lcom/huawei/appmarket/qd7;

    const-string v1, "AgGuard"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/rd;->b:Lcom/huawei/appmarket/qd7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rd;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_recommend_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedPreferencesWrapper\u2026ng(KEY_RECOMMEND_URI, \"\")"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rd;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_recommend_uri"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
