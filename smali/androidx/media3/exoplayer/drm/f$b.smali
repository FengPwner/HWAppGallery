.class public interface abstract Landroidx/media3/exoplayer/drm/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final n1:Lcom/huawei/appmarket/jb0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/jb0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/drm/f$b;->n1:Lcom/huawei/appmarket/jb0;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
