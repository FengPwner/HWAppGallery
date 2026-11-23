.class public final Lcom/bumptech/glide/load/model/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aa5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/aa5<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/model/j;)Lcom/bumptech/glide/load/model/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/j;",
            ")",
            "Lcom/bumptech/glide/load/model/g<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/m;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/j;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/m;-><init>(Lcom/bumptech/glide/load/model/g;)V

    return-object v0
.end method
