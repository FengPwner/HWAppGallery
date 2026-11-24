.class public final Lcom/huawei/appmarket/hb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l58;


# static fields
.field private static final b:Lcom/huawei/appmarket/hb9;

.field private static final c:Lcom/huawei/appmarket/cc9;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hb9;

    invoke-direct {v0}, Lcom/huawei/appmarket/hb9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/hb9;->b:Lcom/huawei/appmarket/hb9;

    new-instance v0, Lcom/huawei/appmarket/cc9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cc9;-><init>(J)V

    sput-object v0, Lcom/huawei/appmarket/hb9;->c:Lcom/huawei/appmarket/cc9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/hb9;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hb9;->b:Lcom/huawei/appmarket/hb9;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hb9;->c:Lcom/huawei/appmarket/cc9;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l58;->K1:Lcom/huawei/appmarket/hb9;

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
    const-string v0, "int"

    return-object v0
.end method
