.class public Lcom/huawei/hms/hmsscankit/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/a$c;->j:Z

    const/16 v0, 0x50

    iput v0, p0, Lcom/huawei/hms/hmsscankit/a$c;->k:I

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a$c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/a$c;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/CharSequence;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/hmsscankit/a$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->k:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/hms/hmsscankit/a$c;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/hms/hmsscankit/a$c;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/hms/hmsscankit/a$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/hms/hmsscankit/a$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->f:I

    return p0
.end method

.method static synthetic j(Lcom/huawei/hms/hmsscankit/a$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->g:I

    return p0
.end method

.method static synthetic k(Lcom/huawei/hms/hmsscankit/a$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->i:I

    return p0
.end method

.method static synthetic l(Lcom/huawei/hms/hmsscankit/a$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->h:I

    return p0
.end method

.method static synthetic m(Lcom/huawei/hms/hmsscankit/a$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/hmsscankit/a$c;->j:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/huawei/hms/hmsscankit/a$c;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/hmsscankit/a$c;
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/a$c;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/hmsscankit/a;
    .registers 3

    .line 4
    new-instance v0, Lcom/huawei/hms/hmsscankit/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hmsscankit/a;-><init>(Lcom/huawei/hms/hmsscankit/a$c;Lcom/huawei/hms/hmsscankit/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/huawei/hms/hmsscankit/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/hmsscankit/a$c;
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/a$c;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
