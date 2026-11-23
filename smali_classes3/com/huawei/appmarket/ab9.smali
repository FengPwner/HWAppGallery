.class public final Lcom/huawei/appmarket/ab9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f58;


# static fields
.field private static final b:Lcom/huawei/appmarket/ab9;

.field private static final c:Lcom/huawei/appmarket/vb9;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ab9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ab9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ab9;->b:Lcom/huawei/appmarket/ab9;

    new-instance v0, Lcom/huawei/appmarket/vb9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    sput-object v0, Lcom/huawei/appmarket/ab9;->c:Lcom/huawei/appmarket/vb9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ab9;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ab9;->b:Lcom/huawei/appmarket/ab9;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ab9;->c:Lcom/huawei/appmarket/vb9;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/f58;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

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
