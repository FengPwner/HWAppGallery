.class public abstract Lcom/huawei/hms/scankit/p/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:Z = false

.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = true

.field public static g:Z = false

.field public static h:Z = false

.field public static i:F = -1.0f

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static t:Z = false

.field public static u:Z = false

.field public static v:Z = false

.field public static w:[Z

.field public static x:Ljava/util/Stack;

.field public static y:Z

.field public static z:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [Z

    sput-object v0, Lcom/huawei/hms/scankit/p/c3;->w:[Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/c3;->x:Ljava/util/Stack;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->y:Z

    const/4 v1, 0x4

    new-array v1, v1, [F

    sput-object v1, Lcom/huawei/hms/scankit/p/c3;->z:[F

    const/4 v1, 0x0

    sput v1, Lcom/huawei/hms/scankit/p/c3;->A:I

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->B:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    const-string v0, "BUILDING FLAG"

    const-string/jumbo v1, "use lite sdk"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/huawei/hms/scankit/p/c3;->i:F

    sput v0, Lcom/huawei/hms/scankit/p/c3;->j:I

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->q:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->r:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->s:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->u:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->n:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->o:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->p:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->t:Z

    const/16 v1, 0x8

    new-array v1, v1, [Z

    sput-object v1, Lcom/huawei/hms/scankit/p/c3;->w:[Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/c3;->x:Ljava/util/Stack;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->y:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->e:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->d:Z

    return-void
.end method

.method public static a(I)V
    .registers 4

    .line 2
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->q:Z

    :cond_0
    rem-int/lit8 v0, p0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->r:Z

    :cond_1
    rem-int/lit8 p0, p0, 0x5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->s:Z

    :cond_2
    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/p/e6;)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/huawei/hms/scankit/p/c3;->a()V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->e:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->c:Z

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/e6;->g:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->y:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/huawei/hms/scankit/p/e6;->f:I

    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/c3;->a(I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
