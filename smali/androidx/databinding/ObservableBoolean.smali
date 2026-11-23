.class public Landroidx/databinding/ObservableBoolean;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/ObservableBoolean$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/f;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/databinding/b;-><init>([Landroidx/databinding/f;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    return v0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    invoke-virtual {p0}, Landroidx/databinding/a;->c()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-boolean p2, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
