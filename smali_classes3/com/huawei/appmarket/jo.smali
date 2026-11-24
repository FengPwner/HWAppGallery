.class public final Lcom/huawei/appmarket/jo;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/jo;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/jo;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w()Lcom/huawei/appmarket/jo;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jo;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/jo;->b:Lcom/huawei/appmarket/jo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/jo;

    const-string v2, "appActiveInfo"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/jo;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/jo;->b:Lcom/huawei/appmarket/jo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/jo;->b:Lcom/huawei/appmarket/jo;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final v()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppActiveInfo"

    const-string v1, "catch a ClassCastException when getAllAppActiveInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
