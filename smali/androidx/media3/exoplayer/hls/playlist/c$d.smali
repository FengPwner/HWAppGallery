.class public final Landroidx/media3/exoplayer/hls/playlist/c$d;
.super Landroidx/media3/exoplayer/hls/playlist/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lcom/huawei/appmarket/jb4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/c$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/hls/playlist/c$d;",
            "Ljava/lang/String;",
            "JIJ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/c$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/c$a;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$d;->m:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lcom/huawei/appmarket/jb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/jb4;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/jb4;

    return-void
.end method
