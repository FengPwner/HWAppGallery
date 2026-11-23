.class final Lcom/caverock/androidsvg/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/i;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/caverock/androidsvg/i$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public final getIndex(Ljava/lang/String;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public final getLength()I
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/i$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public final getLocalName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/i$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getQName(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/caverock/androidsvg/i$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getType(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getURI(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/i$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method
