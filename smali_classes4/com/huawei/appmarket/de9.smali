.class public final Lcom/huawei/appmarket/de9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/io/FileDescriptor;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[Ljava/lang/String;[Ljava/io/FileDescriptor;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/de9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/de9;->b:[I

    iput-object p3, p0, Lcom/huawei/appmarket/de9;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/de9;->d:[Ljava/io/FileDescriptor;

    iput-object p5, p0, Lcom/huawei/appmarket/de9;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/de9;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/de9;->f:Lorg/json/JSONObject;

    return-void
.end method
