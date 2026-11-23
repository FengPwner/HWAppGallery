.class public final Landroidx/core/app/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/n;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/n$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/n$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/n;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/n$b;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/n;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/n$b;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/n;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/n$b;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/n;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/n$b;->f:Z

    return-void
.end method
