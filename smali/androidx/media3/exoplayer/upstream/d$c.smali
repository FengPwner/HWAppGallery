.class public final Landroidx/media3/exoplayer/upstream/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;Ljava/io/IOException;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/d$c;->a:Ljava/io/IOException;

    iput p4, p0, Landroidx/media3/exoplayer/upstream/d$c;->b:I

    return-void
.end method
