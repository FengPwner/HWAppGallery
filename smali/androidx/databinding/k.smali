.class public final Landroidx/databinding/k;
.super Landroidx/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/f$a;",
        "Landroidx/databinding/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/f$a;",
            "Landroidx/databinding/f;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/k$a;

    invoke-direct {v0}, Landroidx/databinding/k$a;-><init>()V

    sput-object v0, Landroidx/databinding/k;->g:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Landroidx/databinding/k;->g:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method
