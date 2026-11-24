.class public final Lorg/jsoup/nodes/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final c:Lorg/jsoup/nodes/l$a;


# instance fields
.field private final a:Lorg/jsoup/nodes/l;

.field private final b:Lorg/jsoup/nodes/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jsoup/nodes/l$a;

    sget-object v1, Lorg/jsoup/nodes/l;->c:Lorg/jsoup/nodes/l;

    invoke-direct {v0, v1, v1}, Lorg/jsoup/nodes/l$a;-><init>(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)V

    sput-object v0, Lorg/jsoup/nodes/l$a;->c:Lorg/jsoup/nodes/l$a;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/l$a;->a:Lorg/jsoup/nodes/l;

    iput-object p2, p0, Lorg/jsoup/nodes/l$a;->b:Lorg/jsoup/nodes/l;

    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/nodes/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l$a;->a:Lorg/jsoup/nodes/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/jsoup/nodes/l$a;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/jsoup/nodes/l$a;

    iget-object v1, p0, Lorg/jsoup/nodes/l$a;->a:Lorg/jsoup/nodes/l;

    iget-object v2, p1, Lorg/jsoup/nodes/l$a;->a:Lorg/jsoup/nodes/l;

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/l$a;->b:Lorg/jsoup/nodes/l;

    iget-object p1, p1, Lorg/jsoup/nodes/l$a;->b:Lorg/jsoup/nodes/l;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jsoup/nodes/l$a;->a:Lorg/jsoup/nodes/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jsoup/nodes/l$a;->b:Lorg/jsoup/nodes/l;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/jp7;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/l$a;->a:Lorg/jsoup/nodes/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/nodes/l$a;->b:Lorg/jsoup/nodes/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/appmarket/jp7;->j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
