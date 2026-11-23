.class public final Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$b;,
        Landroidx/core/app/f$a;,
        Landroidx/core/app/f$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/f;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/f;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroidx/core/app/f;->d:I

    iput p5, p0, Landroidx/core/app/f;->e:I

    iput-object p2, p0, Landroidx/core/app/f;->b:Landroid/app/PendingIntent;

    iput p6, p0, Landroidx/core/app/f;->f:I

    iput-object p7, p0, Landroidx/core/app/f;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/b;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/core/app/f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/app/f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/f;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/f;->e:I

    return v0
.end method

.method public final e()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public final f()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/f;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/f;->f:I

    return-void
.end method
