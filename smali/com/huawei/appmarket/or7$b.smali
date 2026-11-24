.class public final Lcom/huawei/appmarket/or7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/or7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Lcom/huawei/appmarket/or7$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/or7$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/or7$b;-><init>(JZ)V

    sput-object v0, Lcom/huawei/appmarket/or7$b;->c:Lcom/huawei/appmarket/or7$b;

    return-void
.end method

.method private constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/or7$b;->a:J

    iput-boolean p3, p0, Lcom/huawei/appmarket/or7$b;->b:Z

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/or7$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/or7$b;->c:Lcom/huawei/appmarket/or7$b;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/or7$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/or7$b;->c:Lcom/huawei/appmarket/or7$b;

    return-object v0
.end method
