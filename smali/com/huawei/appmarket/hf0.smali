.class public final Lcom/huawei/appmarket/hf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/hf0;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hf0;

    invoke-direct {v0}, Lcom/huawei/appmarket/hf0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/hf0;->a:Lcom/huawei/appmarket/hf0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/hf0;->b:Z

    return v0
.end method

.method public static b()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/hf0;->b:Z

    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/hf0;->b:Z

    return-void
.end method
