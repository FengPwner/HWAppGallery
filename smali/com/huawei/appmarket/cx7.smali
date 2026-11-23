.class public final Lcom/huawei/appmarket/cx7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cx7$f;,
        Lcom/huawei/appmarket/cx7$a;,
        Lcom/huawei/appmarket/cx7$b;,
        Lcom/huawei/appmarket/cx7$c;,
        Lcom/huawei/appmarket/cx7$e;,
        Lcom/huawei/appmarket/cx7$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/bx7;

.field public static final b:Lcom/huawei/appmarket/bx7;

.field public static final c:Lcom/huawei/appmarket/bx7;

.field public static final d:Lcom/huawei/appmarket/bx7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cx7$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cx7$e;-><init>(Lcom/huawei/appmarket/cx7$c;Z)V

    sput-object v0, Lcom/huawei/appmarket/cx7;->a:Lcom/huawei/appmarket/bx7;

    new-instance v0, Lcom/huawei/appmarket/cx7$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/cx7$e;-><init>(Lcom/huawei/appmarket/cx7$c;Z)V

    sput-object v0, Lcom/huawei/appmarket/cx7;->b:Lcom/huawei/appmarket/bx7;

    new-instance v0, Lcom/huawei/appmarket/cx7$e;

    sget-object v1, Lcom/huawei/appmarket/cx7$b;->a:Lcom/huawei/appmarket/cx7$b;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cx7$e;-><init>(Lcom/huawei/appmarket/cx7$c;Z)V

    sput-object v0, Lcom/huawei/appmarket/cx7;->c:Lcom/huawei/appmarket/bx7;

    new-instance v0, Lcom/huawei/appmarket/cx7$e;

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/cx7$e;-><init>(Lcom/huawei/appmarket/cx7$c;Z)V

    sput-object v0, Lcom/huawei/appmarket/cx7;->d:Lcom/huawei/appmarket/bx7;

    new-instance v0, Lcom/huawei/appmarket/cx7$e;

    sget-object v1, Lcom/huawei/appmarket/cx7$a;->b:Lcom/huawei/appmarket/cx7$a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cx7$e;-><init>(Lcom/huawei/appmarket/cx7$c;Z)V

    sget v0, Lcom/huawei/appmarket/cx7$f;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
