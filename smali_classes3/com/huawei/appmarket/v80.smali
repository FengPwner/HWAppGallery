.class public final Lcom/huawei/appmarket/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v80;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/u53;->u()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/v80;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "sessionSign"

    sget-object v1, Lcom/huawei/appmarket/v80;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/v80;->a:Ljava/lang/String;

    return-void
.end method
