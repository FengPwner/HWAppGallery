.class public final Lcom/huawei/appmarket/e12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ld7;

.field private static b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ld7;

    const-string v1, "get_engine_version_records"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/e12;->a:Lcom/huawei/appmarket/ld7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/e12;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e12;->a:Lcom/huawei/appmarket/ld7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ld7;->a()V

    return-void
.end method

.method public static b()Ljava/util/HashSet;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/huawei/appmarket/e12;->a:Lcom/huawei/appmarket/ld7;

    sget-object v2, Lcom/huawei/appmarket/e12;->b:Ljava/util/HashSet;

    const-string v3, "key_engine_record"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/j50;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e12;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_engine_record"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->o(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
