.class public abstract Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$a;,
        Lcom/bumptech/glide/load/resource/bitmap/a$b;,
        Lcom/bumptech/glide/load/resource/bitmap/a$e;,
        Lcom/bumptech/glide/load/resource/bitmap/a$c;,
        Lcom/bumptech/glide/load/resource/bitmap/a$d;,
        Lcom/bumptech/glide/load/resource/bitmap/a$f;,
        Lcom/bumptech/glide/load/resource/bitmap/a$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final f:Lcom/huawei/appmarket/pr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/pr5<",
            "Lcom/bumptech/glide/load/resource/bitmap/a;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/a$f;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Lcom/bumptech/glide/load/resource/bitmap/a;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lcom/bumptech/glide/load/resource/bitmap/a;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pr5;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/appmarket/pr5;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lcom/huawei/appmarket/pr5;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/a$g;
.end method

.method public abstract b(IIII)F
.end method
