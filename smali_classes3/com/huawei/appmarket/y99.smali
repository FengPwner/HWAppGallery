.class public final Lcom/huawei/appmarket/y99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f58;


# static fields
.field private static final b:Lcom/huawei/appmarket/y99;

.field private static final c:Lcom/huawei/appmarket/ma9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y99;

    invoke-direct {v0}, Lcom/huawei/appmarket/y99;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/y99;->b:Lcom/huawei/appmarket/y99;

    new-instance v0, Lcom/huawei/appmarket/ma9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    sput-object v0, Lcom/huawei/appmarket/y99;->c:Lcom/huawei/appmarket/ma9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/y99;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y99;->b:Lcom/huawei/appmarket/y99;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y99;->c:Lcom/huawei/appmarket/ma9;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/f58;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f58;->F1:Lcom/huawei/appmarket/y99;

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
    const-string v0, "boolean"

    return-object v0
.end method
