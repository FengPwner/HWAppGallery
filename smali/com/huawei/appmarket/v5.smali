.class public final Lcom/huawei/appmarket/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/v5;

.field private static b:Lcom/huawei/appmarket/fg3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v5;

    invoke-direct {v0}, Lcom/huawei/appmarket/v5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v5;->a:Lcom/huawei/appmarket/v5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/fg3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v5;->b:Lcom/huawei/appmarket/fg3;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/fg3;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/v5;->b:Lcom/huawei/appmarket/fg3;

    return-void
.end method
