.class public Lcom/huawei/appgallery/downloadengine/impl/FileWriter$DiskSpaceNotEnoughException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/FileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskSpaceNotEnoughException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5854eedc6693b0ccL


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
