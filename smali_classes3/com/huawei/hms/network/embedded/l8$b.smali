.class public Lcom/huawei/hms/network/embedded/l8$b;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l8;->E()Lcom/huawei/hms/network/embedded/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final synthetic c:Lcom/huawei/hms/network/embedded/l8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/embedded/yb;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b;->c:Lcom/huawei/hms/network/embedded/l8;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/m8;-><init>(Lcom/huawei/hms/network/embedded/yb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    sget-boolean p1, Lcom/huawei/hms/network/embedded/l8$b;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b;->c:Lcom/huawei/hms/network/embedded/l8;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b;->c:Lcom/huawei/hms/network/embedded/l8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/hms/network/embedded/l8;->m:Z

    return-void
.end method
