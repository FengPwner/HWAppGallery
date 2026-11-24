.class public final Lcom/huawei/appmarket/ub9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i37;


# static fields
.field private static final a:Lcom/huawei/appmarket/ub9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ub9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ub9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ub9;->a:Lcom/huawei/appmarket/ub9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ub9;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ub9;->a:Lcom/huawei/appmarket/ub9;

    return-object v0
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    instance-of v1, p1, Lcom/koushikdutta/quack/JavaScriptObject;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/jz0;

    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/jz0;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;)V

    :cond_2
    :goto_0
    return-object v0
.end method
