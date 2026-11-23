.class public final Lcom/huawei/appmarket/ae3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ae3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ae3;

    invoke-direct {v0}, Lcom/huawei/appmarket/ae3;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ae3;->a:Lcom/huawei/appmarket/ae3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ae3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ae3;->a:Lcom/huawei/appmarket/ae3;

    return-object v0
.end method
