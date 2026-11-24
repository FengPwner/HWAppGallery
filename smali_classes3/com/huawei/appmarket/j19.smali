.class public final Lcom/huawei/appmarket/j19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l58;


# static fields
.field private static final b:Lcom/huawei/appmarket/j19;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j19;

    invoke-direct {v0}, Lcom/huawei/appmarket/j19;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/j19;->b:Lcom/huawei/appmarket/j19;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/j19;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j19;->b:Lcom/huawei/appmarket/j19;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->b()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l58;->F1:Lcom/huawei/appmarket/j19;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "void"

    return-object v0
.end method
