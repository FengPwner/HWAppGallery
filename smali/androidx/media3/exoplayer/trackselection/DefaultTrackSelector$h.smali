.class abstract Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/huawei/appmarket/i28;

.field public final d:I

.field public final e:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/i28;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->c:Lcom/huawei/appmarket/i28;

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->d:I

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
