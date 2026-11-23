.class public final Lcom/huawei/hms/network/embedded/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a$e;->e:Lcom/huawei/hms/network/embedded/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/a$e;->b:J

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/huawei/hms/network/embedded/a$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/network/embedded/a$e;-><init>(Lcom/huawei/hms/network/embedded/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/a$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$e;->e:Lcom/huawei/hms/network/embedded/a;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/a$e;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/a;->a(Lcom/huawei/hms/network/embedded/a;Ljava/lang/String;J)Lcom/huawei/hms/network/embedded/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$e;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
