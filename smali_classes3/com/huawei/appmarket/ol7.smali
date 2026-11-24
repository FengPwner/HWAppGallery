.class public final Lcom/huawei/appmarket/ol7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ol7;->a:Ljava/util/LinkedHashMap;

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
    sget-object v0, Lcom/huawei/appmarket/ol7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ol7;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/control/a;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ol7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
