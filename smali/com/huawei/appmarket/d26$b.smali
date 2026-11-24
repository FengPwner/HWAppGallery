.class public final Lcom/huawei/appmarket/d26$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/d26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d26$b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appmarket/d26$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/d26$b;-><init>(Landroid/content/Context;I)V

    iput p3, p0, Lcom/huawei/appmarket/d26$b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/d26$b;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/huawei/appmarket/d26$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/d26$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d26$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/d26$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/d26$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/d26$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d26$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/d26$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/d26$b;->d:I

    return p0
.end method


# virtual methods
.method public final e()Lcom/huawei/appmarket/d26;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/d26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/d26;-><init>(Lcom/huawei/appmarket/d26$b;Lcom/huawei/appmarket/d26$a;)V

    return-object v0
.end method
