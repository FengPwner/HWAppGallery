.class public interface abstract Lcom/huawei/appmarket/ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ak2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/ak2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ak2$a;->a:I

    new-instance v0, Lcom/huawei/appmarket/ak2$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ak2$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ak2;->a:Lcom/huawei/appmarket/ak2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)Lcom/huawei/appmarket/jg7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)J
.end method

.method public abstract e(Ljava/io/File;)Lcom/huawei/appmarket/zh7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)Lcom/huawei/appmarket/jg7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
