.class final Lcom/bumptech/glide/load/resource/bitmap/a$f;
.super Lcom/bumptech/glide/load/resource/bitmap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/a$g;
    .registers 5

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a$g;->c:Lcom/bumptech/glide/load/resource/bitmap/a$g;

    return-object p1
.end method

.method public final b(IIII)F
    .registers 5

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
