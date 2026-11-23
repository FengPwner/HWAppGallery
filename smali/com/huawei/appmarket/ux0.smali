.class public abstract Lcom/huawei/appmarket/ux0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ux0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/ux0;

.field private static final b:Lcom/huawei/appmarket/ux0;

.field private static final c:Lcom/huawei/appmarket/ux0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ux0$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ux0$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ux0;->a:Lcom/huawei/appmarket/ux0;

    new-instance v0, Lcom/huawei/appmarket/ux0$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ux0$b;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/ux0;->b:Lcom/huawei/appmarket/ux0;

    new-instance v0, Lcom/huawei/appmarket/ux0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ux0$b;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/ux0;->c:Lcom/huawei/appmarket/ux0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ux0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ux0;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/ux0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ux0;->b:Lcom/huawei/appmarket/ux0;

    return-object v0
.end method

.method static synthetic b()Lcom/huawei/appmarket/ux0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ux0;->c:Lcom/huawei/appmarket/ux0;

    return-object v0
.end method

.method static synthetic c()Lcom/huawei/appmarket/ux0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ux0;->a:Lcom/huawei/appmarket/ux0;

    return-object v0
.end method

.method public static i()Lcom/huawei/appmarket/ux0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ux0;->a:Lcom/huawei/appmarket/ux0;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/huawei/appmarket/ux0;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/huawei/appmarket/ux0;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lcom/huawei/appmarket/ux0;
.end method

.method public abstract g(ZZ)Lcom/huawei/appmarket/ux0;
.end method

.method public abstract h()I
.end method
