.class public Landroidx/databinding/ObservableChar;
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
            "Landroidx/databinding/ObservableChar;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private c:C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/ObservableChar$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableChar$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-char p1, p0, Landroidx/databinding/ObservableChar;->c:C

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-char p2, p0, Landroidx/databinding/ObservableChar;->c:C

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
