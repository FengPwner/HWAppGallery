.class final Lcom/bumptech/glide/load/model/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aa5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/aa5<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/l$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/l;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/j;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/g;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/load/model/l$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/l;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/g;)V

    return-object v0
.end method
