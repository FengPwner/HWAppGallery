.class public final Lcom/huawei/appmarket/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ez$d;,
        Lcom/huawei/appmarket/ez$e;,
        Lcom/huawei/appmarket/ez$c;,
        Lcom/huawei/appmarket/ez$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/huawei/appmarket/ez;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Lcom/huawei/appmarket/ez$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ez$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/ez$e;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ez$e;->a()Lcom/huawei/appmarket/ez;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ez;->g:Lcom/huawei/appmarket/ez;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ez;->a:I

    iput p2, p0, Lcom/huawei/appmarket/ez;->b:I

    iput p3, p0, Lcom/huawei/appmarket/ez;->c:I

    iput p4, p0, Lcom/huawei/appmarket/ez;->d:I

    iput p5, p0, Lcom/huawei/appmarket/ez;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/huawei/appmarket/ez$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/ez;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ez$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez;->f:Lcom/huawei/appmarket/ez$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ez$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ez$d;-><init>(Lcom/huawei/appmarket/ez;Lcom/huawei/appmarket/ez$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ez;->f:Lcom/huawei/appmarket/ez$d;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ez;->f:Lcom/huawei/appmarket/ez$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/ez;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/ez;

    iget v2, p0, Lcom/huawei/appmarket/ez;->a:I

    iget v3, p1, Lcom/huawei/appmarket/ez;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/ez;->b:I

    iget v3, p1, Lcom/huawei/appmarket/ez;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/ez;->c:I

    iget v3, p1, Lcom/huawei/appmarket/ez;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/ez;->d:I

    iget v3, p1, Lcom/huawei/appmarket/ez;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/ez;->e:I

    iget p1, p1, Lcom/huawei/appmarket/ez;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    iget v1, p0, Lcom/huawei/appmarket/ez;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ez;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ez;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ez;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ez;->e:I

    add-int/2addr v0, v1

    return v0
.end method
