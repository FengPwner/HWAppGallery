.class public Lcom/huawei/hms/scankit/p/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/c0$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(IIILjava/lang/String;Landroid/graphics/Point;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/c0;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/c0;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/c0;->e:I

    iput-object p4, p0, Lcom/huawei/hms/scankit/p/c0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/scankit/p/c0;->d:Landroid/graphics/Point;

    iput-boolean p6, p0, Lcom/huawei/hms/scankit/p/c0;->f:Z

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Landroid/graphics/Point;ZLcom/huawei/hms/scankit/p/c0$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/scankit/p/c0;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/c0;Z)Lcom/huawei/hms/scankit/p/c0;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/c0;->a(Z)Lcom/huawei/hms/scankit/p/c0;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/huawei/hms/scankit/p/c0;
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/c0;->g:Z

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/c0;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/p/c0;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/c0;->d:Landroid/graphics/Point;

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/c0;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/c0;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/c0;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/c0;->f:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/c0;->c:Ljava/lang/String;

    return-object v0
.end method
