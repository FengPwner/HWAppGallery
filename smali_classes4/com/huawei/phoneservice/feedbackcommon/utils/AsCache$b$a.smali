.class final Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;-><init>(Ljava/io/File;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "AsCache"

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
